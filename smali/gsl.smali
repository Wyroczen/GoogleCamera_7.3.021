.class final synthetic Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Loab;

.field private final b:Loab;


# direct methods
.method public constructor <init>(Loab;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->a:Loab;

    iput-object p2, p0, Lgsl;->b:Loab;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 3

    iget-object v0, p0, Lgsl;->a:Loab;

    iget-object v1, p0, Lgsl;->b:Loab;

    new-instance v2, Lgsm;

    invoke-direct {v2, v0, v1}, Lgsm;-><init>(Loab;Loab;)V

    invoke-static {p1, v2}, Lmxu;->a(Llyr;Llzh;)V

    return-void
.end method
