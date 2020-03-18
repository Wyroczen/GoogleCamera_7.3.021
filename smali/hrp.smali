.class final synthetic Lhrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lhru;


# direct methods
.method public constructor <init>(Lhru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Lhru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 2

    iget-object v0, p0, Lhrp;->a:Lhru;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ljtd;->a:Ljtb;

    invoke-virtual {v0, v1, p1}, Lhru;->a(Ljtb;Ljava/lang/Throwable;)V

    invoke-static {p1}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object p1

    return-object p1
.end method
