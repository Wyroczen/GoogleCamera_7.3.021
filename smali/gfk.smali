.class public final Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field private final a:Lgga;

.field private final b:Lgfp;


# direct methods
.method public constructor <init>(Lgga;Lgfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfk;->b:Lgfp;

    iput-object p1, p0, Lgfk;->a:Lgga;

    return-void
.end method

.method private final a(Lgfz;Lghy;)Lgfz;
    .locals 3

    new-instance v0, Lgfh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfh;-><init>([B)V

    iget-object v1, p2, Lghy;->b:Lhpp;

    invoke-interface {v1, v0}, Lhpp;->a(Lhqe;)V

    iget-object p2, p2, Lghy;->b:Lhpp;

    invoke-interface {p2}, Lhpp;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgfk;->b:Lgfp;

    invoke-interface {v1, p2}, Lgfp;->a(Ljava/lang/String;)Lgfo;

    move-result-object p2

    new-instance v1, Lgfj;

    iget-object v0, v0, Lgfh;->a:Loyd;

    iget-object v2, p0, Lgfk;->b:Lgfp;

    invoke-direct {v1, p1, v0, p2, v2}, Lgfj;-><init>(Lgfz;Loxn;Lgfo;Lgfp;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lghy;)Lgfz;
    .locals 1

    iget-object v0, p0, Lgfk;->a:Lgga;

    invoke-interface {v0, p1}, Lgga;->a(Lghy;)Lgfz;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgfk;->a(Lgfz;Lghy;)Lgfz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lghy;)Lgfz;
    .locals 3

    new-instance v0, Lgfh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfh;-><init>([B)V

    iget-object v2, p1, Lghy;->b:Lhpp;

    invoke-interface {v2, v0}, Lhpp;->a(Lhqe;)V

    iget-object v0, p0, Lgfk;->a:Lgga;

    invoke-interface {v0, p1}, Lgga;->b(Lghy;)Lgfz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lgfk;->a(Lgfz;Lghy;)Lgfz;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
