.class final Lmzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaf;


# instance fields
.field final synthetic a:Lnag;


# direct methods
.method public constructor <init>(Lnag;)V
    .locals 0

    iput-object p1, p0, Lmzu;->a:Lnag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnab;
    .locals 1

    iget-object v0, p0, Lmzu;->a:Lnag;

    invoke-interface {v0}, Lnag;->a()Lnae;

    move-result-object v0

    invoke-static {p1}, Lmyz;->a(Ljava/lang/Object;)Lmyo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lnae;->a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;

    move-result-object p1

    return-object p1
.end method
