.class final Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpci;


# instance fields
.field final a:I

.field final b:Lpfu;


# direct methods
.method public constructor <init>(ILpfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpcs;->a:I

    iput-object p2, p0, Lpcs;->b:Lpfu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpcs;->a:I

    return v0
.end method

.method public final a(Lpeb;Lpec;)Lpeb;
    .locals 0

    check-cast p1, Lpco;

    check-cast p2, Lpct;

    invoke-virtual {p1, p2}, Lpco;->a(Lpct;)Lpco;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpfu;
    .locals 1

    iget-object v0, p0, Lpcs;->b:Lpfu;

    return-object v0
.end method

.method public final c()Lpfv;
    .locals 1

    iget-object v0, p0, Lpcs;->b:Lpfu;

    iget-object v0, v0, Lpfu;->s:Lpfv;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lpcs;

    iget v0, p0, Lpcs;->a:I

    iget p1, p1, Lpcs;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lpeg;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
