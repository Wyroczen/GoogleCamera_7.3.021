.class final synthetic Lhrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrz;->a:Lhsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 2

    iget-object v0, p0, Lhrz;->a:Lhsd;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lhsd;->a(Ljava/lang/Throwable;)V

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lhqc;->a(Ljava/lang/String;)V

    sget-object v1, Ljtd;->a:Ljtb;

    invoke-virtual {v0, v1, p1}, Lhsd;->a(Ljtb;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lhsd;->e()V

    invoke-static {p1}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object p1

    return-object p1
.end method
