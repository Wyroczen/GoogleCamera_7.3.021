.class public final Ljld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljld;->a:Lpng;

    iput-object p2, p0, Ljld;->b:Lpng;

    iput-object p3, p0, Ljld;->c:Lpng;

    iput-object p4, p0, Ljld;->d:Lpng;

    iput-object p5, p0, Ljld;->e:Lpng;

    iput-object p6, p0, Ljld;->f:Lpng;

    iput-object p7, p0, Ljld;->g:Lpng;

    iput-object p8, p0, Ljld;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ljlc;
    .locals 10

    iget-object v0, p0, Ljld;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllp;

    iget-object v0, p0, Ljld;->b:Lpng;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Ljld;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldwy;

    iget-object v0, p0, Ljld;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ljld;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbln;

    iget-object v0, p0, Ljld;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    iget-object v0, p0, Ljld;->g:Lpng;

    check-cast v0, Lduy;

    invoke-virtual {v0}, Lduy;->a()Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Ljld;->h:Lpng;

    check-cast v0, Ldvx;

    invoke-virtual {v0}, Ldvx;->a()Landroid/os/PowerManager;

    move-result-object v9

    new-instance v0, Ljlc;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljlc;-><init>(Lllp;Landroid/view/Window;Ldwy;Ljava/util/concurrent/ScheduledExecutorService;Lbln;Landroid/app/NotificationManager;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljld;->a()Ljlc;

    move-result-object v0

    return-object v0
.end method
