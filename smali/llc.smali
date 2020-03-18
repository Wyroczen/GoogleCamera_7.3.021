.class final synthetic Lllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llld;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llld;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllc;->a:Llld;

    iput-object p2, p0, Lllc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lllc;->a:Llld;

    iget-object v1, p0, Lllc;->b:Ljava/lang/Object;

    iget-object v0, v0, Llld;->a:Llur;

    invoke-interface {v0, v1}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method
