.class final synthetic Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# instance fields
.field private final a:Loxn;


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Loxn;

    return-void
.end method


# virtual methods
.method public final a(Lidq;Lids;)V
    .locals 2

    iget-object v0, p0, Liaj;->a:Loxn;

    new-instance v1, Lian;

    invoke-direct {v1, p1, p2}, Lian;-><init>(Lidq;Lids;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-static {v0, v1, p1}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    return-void
.end method
