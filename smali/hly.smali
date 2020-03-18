.class final synthetic Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lhmc;

.field private final b:Llyk;

.field private final c:Llzr;

.field private final d:Lhlw;


# direct methods
.method public constructor <init>(Lhmc;Llyk;Llzr;Lhlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhly;->a:Lhmc;

    iput-object p2, p0, Lhly;->b:Llyk;

    iput-object p3, p0, Lhly;->c:Llzr;

    iput-object p4, p0, Lhly;->d:Lhlw;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 5

    iget-object v0, p0, Lhly;->a:Lhmc;

    iget-object v1, p0, Lhly;->b:Llyk;

    iget-object v2, p0, Lhly;->c:Llzr;

    iget-object v3, p0, Lhly;->d:Lhlw;

    new-instance v4, Lhlz;

    invoke-direct {v4, v0, v1, v2, v3}, Lhlz;-><init>(Lhmc;Llyk;Llzr;Lhlw;)V

    invoke-static {p1, v4}, Lmxu;->a(Llyr;Llzh;)V

    return-void
.end method
