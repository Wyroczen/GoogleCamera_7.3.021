.class public final Lmgx;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgx;->a:Lpng;

    iput-object p2, p0, Lmgx;->b:Lpng;

    iput-object p3, p0, Lmgx;->c:Lpng;

    iput-object p4, p0, Lmgx;->d:Lpng;

    iput-object p5, p0, Lmgx;->e:Lpng;

    iput-object p6, p0, Lmgx;->f:Lpng;

    iput-object p7, p0, Lmgx;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmgx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    iget-object v1, p0, Lmgx;->b:Lpng;

    check-cast v1, Lmbt;

    invoke-virtual {v1}, Lmbt;->a()Llyy;

    move-result-object v1

    iget-object v2, p0, Lmgx;->c:Lpng;

    iget-object v3, p0, Lmgx;->d:Lpng;

    iget-object v4, p0, Lmgx;->e:Lpng;

    iget-object v5, p0, Lmgx;->f:Lpng;

    iget-object v6, p0, Lmgx;->g:Lpng;

    iget-boolean v7, v0, Lmom;->e:Z

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llyy;->b()Llzi;

    move-result-object v1

    sget-object v5, Llzi;->b:Llzi;

    invoke-virtual {v1, v5}, Llzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lmom;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lmom;->b:Z

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lmom;->a:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
