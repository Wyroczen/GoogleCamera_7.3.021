.class public final Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfad;
.implements Leqj;
.implements Leqh;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public volatile b:I

.field private final c:Leyl;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezj;->c:Leyl;

    const/4 p1, 0x1

    iput p1, p0, Lezj;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lezj;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Lezj;->b:I

    iget-object v0, p0, Lezj;->c:Leyl;

    invoke-static {p1}, Lfac;->a(I)Z

    move-result v1

    invoke-interface {v0, v1}, Leyl;->a(Z)V

    invoke-static {p1}, Lfac;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "MICROVIDEO_MODE_ON"

    goto :goto_0

    :cond_1
    const-string p1, "MICROVIDEO_MODE_AUTO"

    goto :goto_0

    :cond_2
    const-string p1, "MICROVIDEO_MODE_OFF"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown enabled microvideo mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lezj;->c:Leyl;

    invoke-interface {p1, v2}, Leyl;->a(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lezj;->c:Leyl;

    invoke-interface {p1, v1}, Leyl;->a(I)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lezj;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lezj;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lezj;->b:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lezj;->c:Leyl;

    invoke-interface {v0, p0}, Leyl;->a(Lfad;)V

    iget-object v0, p0, Lezj;->c:Leyl;

    iget v1, p0, Lezj;->b:I

    invoke-static {v1}, Lfac;->a(I)Z

    move-result v1

    invoke-interface {v0, v1}, Leyl;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lezj;->c:Leyl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leyl;->a(Z)V

    iget-object v0, p0, Lezj;->c:Leyl;

    invoke-interface {v0, p0}, Leyl;->b(Lfad;)V

    invoke-virtual {p0}, Lezj;->a()V

    return-void
.end method
