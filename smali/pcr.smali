.class public abstract Lpcr;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# instance fields
.field public d:Lpcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    sget-object v0, Lpcj;->c:Lpcj;

    iput-object v0, p0, Lpcr;->d:Lpcj;

    return-void
.end method


# virtual methods
.method public final a(Lpce;)V
    .locals 1

    iget-object p1, p1, Lpce;->a:Lpec;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpct;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()Lpcj;
    .locals 2

    iget-object v0, p0, Lpcr;->d:Lpcj;

    iget-boolean v1, v0, Lpcj;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcj;->c()Lpcj;

    move-result-object v0

    iput-object v0, p0, Lpcr;->d:Lpcj;

    :cond_0
    iget-object v0, p0, Lpcr;->d:Lpcj;

    return-object v0
.end method
