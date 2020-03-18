.class public final Lksk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lksi;

.field private final c:Lksh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lksh;

    invoke-direct {v0, p0, p1}, Lksh;-><init>(Lksk;Landroid/os/Looper;)V

    iput-object v0, p0, Lksk;->c:Lksh;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lksk;->a:Ljava/lang/Object;

    new-instance p1, Lksi;

    invoke-static {p3}, Lkvw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lksi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lksk;->b:Lksi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lksk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lksk;->b:Lksi;

    return-void
.end method

.method public final a(Lksj;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lksk;->c:Lksh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lksh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lksk;->c:Lksh;

    invoke-virtual {v0, p1}, Lksh;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
