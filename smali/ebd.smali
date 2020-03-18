.class public final Lebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field public final a:Lpmi;

.field private final b:Lbfc;

.field private final c:Lpmi;

.field private final d:Loyd;

.field private final e:Lpmi;

.field private final f:Lpmi;

.field private final g:Ljub;

.field private final h:Llom;

.field private final i:Lllp;

.field private final j:Llvi;


# direct methods
.method public constructor <init>(Lbfc;Loyd;Lpmi;Ljub;Lpmi;Lpmi;Lpmi;Llom;Lllp;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebd;->b:Lbfc;

    iput-object p3, p0, Lebd;->c:Lpmi;

    iput-object p2, p0, Lebd;->d:Loyd;

    iput-object p6, p0, Lebd;->e:Lpmi;

    iput-object p7, p0, Lebd;->f:Lpmi;

    iput-object p4, p0, Lebd;->g:Ljub;

    iput-object p5, p0, Lebd;->a:Lpmi;

    iput-object p8, p0, Lebd;->h:Llom;

    iput-object p9, p0, Lebd;->i:Lllp;

    iput-object p10, p0, Lebd;->j:Llvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebd;->j:Llvi;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebd;->h:Llom;

    sget-object v1, Lhuf;->e:Lhuf;

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebd;->b:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebd;->c:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    sget-object v1, Lmkp;->a:Lmkp;

    invoke-virtual {v0, v1}, Lcfj;->a(Lmkp;)V

    :cond_0
    iget-object v0, p0, Lebd;->d:Loyd;

    iget-object v1, p0, Lebd;->g:Ljub;

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lebd;->j:Llvi;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lebd;->f:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    iget-object v0, p0, Lebd;->e:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    iget-object v0, p0, Lebd;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Lebd;->i:Lllp;

    iget-object v1, p0, Lebd;->j:Llvi;

    new-instance v2, Lebc;

    invoke-direct {v2, p0}, Lebc;-><init>(Lebd;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Llvi;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
