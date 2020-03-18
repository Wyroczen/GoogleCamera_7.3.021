.class public final Lpce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpec;

.field public final b:Ljava/lang/Object;

.field final c:Lpec;

.field public final d:Lpcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpec;Ljava/lang/Object;Lpec;Lpcs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lpcs;->b:Lpfu;

    sget-object v1, Lpfu;->k:Lpfu;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    iput-object p1, p0, Lpce;->a:Lpec;

    iput-object p2, p0, Lpce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpce;->c:Lpec;

    iput-object p4, p0, Lpce;->d:Lpcs;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpce;->d:Lpcs;

    iget v0, v0, Lpcs;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpce;->d:Lpcs;

    invoke-virtual {v0}, Lpcs;->c()Lpfv;

    move-result-object v0

    sget-object v1, Lpfv;->h:Lpfv;

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lpfu;
    .locals 1

    iget-object v0, p0, Lpce;->d:Lpcs;

    iget-object v0, v0, Lpcs;->b:Lpfu;

    return-object v0
.end method
