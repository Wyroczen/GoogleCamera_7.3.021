.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftz;


# instance fields
.field private final a:Llva;

.field private final b:Lchh;

.field private final c:Lfrt;

.field private final d:Lfqc;


# direct methods
.method public constructor <init>(Llva;Lchh;Lfrt;Lfqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lfti;->a:Llva;

    iput-object p2, p0, Lfti;->b:Lchh;

    iput-object p3, p0, Lfti;->c:Lfrt;

    iput-object p4, p0, Lfti;->d:Lfqc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfti;->b:Lchh;

    sget-object v1, Lcht;->j:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lftv;Lfwd;Lful;Lfty;)V
    .locals 2

    iget-object v0, p0, Lfti;->b:Lchh;

    sget-object v1, Lcht;->j:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfti;->d:Lfqc;

    iget-object v0, v0, Lfqc;->a:Lftq;

    invoke-interface {v0, p1}, Lftq;->a(Lftv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfti;->a:Llva;

    const-string v1, "FastMomentsHDR selected but unable to process incoming frames. Falling back to HDR+"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfti;->a:Llva;

    const-string v1, "Processing frames with HDR+"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfti;->c:Lfrt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfrt;->a(Lftv;Lfwd;Lful;Lfty;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfti;->a:Llva;

    const-string v1, "Processing frames with FastMomentsHDR"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfti;->d:Lfqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfqc;->a(Lftv;Lfwd;Lful;Lfty;)V

    return-void
.end method
