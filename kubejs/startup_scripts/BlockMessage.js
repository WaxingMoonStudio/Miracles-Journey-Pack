// 屏蔽WebDisplays进入世界消息

ForgeEvents.onEvent("net.minecraftforge.client.event.ClientChatReceivedEvent", (MessageEvent) =>
    global.cancelMessage(MessageEvent)
);
global.cancelMessage = (MessageEvent) => {
    if (MessageEvent.message.string.includes("Thank you for installing WebDisplays! If you")) {
        MessageEvent.setCanceled(true);
    }
    if (MessageEvent.message.string.includes("need help, hover any WD item with your mouse")) {
        MessageEvent.setCanceled(true);
    }
    if (MessageEvent.message.string.includes("and hit F1. Have fun with the mod, - montoyo")) {
        MessageEvent.setCanceled(true);
    }
};
