.class final synthetic Llot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llou;

.field private final b:Llur;


# direct methods
.method public constructor <init>(Llou;Llur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llot;->a:Llou;

    iput-object p2, p0, Llot;->b:Llur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llot;->a:Llou;

    iget-object v1, p0, Llot;->b:Llur;

    iget-object v0, v0, Llou;->b:Llov;

    invoke-virtual {v0, p1}, Llov;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method
