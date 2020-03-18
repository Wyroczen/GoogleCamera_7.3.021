.class final synthetic Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lcaa;

.field private final b:Llzr;


# direct methods
.method public constructor <init>(Lcaa;Llzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzw;->a:Lcaa;

    iput-object p2, p0, Lbzw;->b:Llzr;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 3

    iget-object v0, p0, Lbzw;->a:Lcaa;

    iget-object v1, p0, Lbzw;->b:Llzr;

    new-instance v2, Lbzx;

    invoke-direct {v2, v0, v1}, Lbzx;-><init>(Lcaa;Llzr;)V

    invoke-static {p1, v2}, Lmxu;->a(Llyr;Llzh;)V

    return-void
.end method
