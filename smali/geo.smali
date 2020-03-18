.class final Lgeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->a:Lfyr;

    return-void
.end method


# virtual methods
.method public final a(Lgea;)Lgen;
    .locals 3

    new-instance v0, Lgen;

    iget-object v1, p0, Lgeo;->a:Lfyr;

    new-instance v2, Lges;

    invoke-direct {v2, p1}, Lges;-><init>(Lgea;)V

    invoke-direct {v0, v1, v2, p1}, Lgen;-><init>(Lfyr;Lges;Lgea;)V

    return-object v0
.end method
