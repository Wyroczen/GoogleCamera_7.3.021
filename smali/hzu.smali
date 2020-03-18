.class final synthetic Lhzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lhzo;

.field private final b:Loab;


# direct methods
.method public constructor <init>(Lhzo;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzu;->a:Lhzo;

    iput-object p2, p0, Lhzu;->b:Loab;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 3

    iget-object v0, p0, Lhzu;->a:Lhzo;

    iget-object v1, p0, Lhzu;->b:Loab;

    sget-object v2, Lhzx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    invoke-virtual {v0, p1, v1}, Lhzo;->a(Llyr;Llzr;)V

    return-void
.end method
