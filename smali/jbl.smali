.class final synthetic Ljbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Ldjn;


# direct methods
.method public constructor <init>(Ldjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbl;->a:Ldjn;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 2

    iget-object v0, p0, Ljbl;->a:Ldjn;

    invoke-virtual {v0}, Ldjn;->b()V

    new-instance v1, Ldjl;

    invoke-direct {v1, v0}, Ldjl;-><init>(Ldjn;)V

    return-object v1
.end method
