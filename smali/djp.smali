.class final synthetic Ldjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ldjr;

.field private final b:Ldjq;


# direct methods
.method public constructor <init>(Ldjr;Ldjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->a:Ldjr;

    iput-object p2, p0, Ldjp;->b:Ldjq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldjp;->a:Ldjr;

    iget-object v1, p0, Ldjp;->b:Ldjq;

    invoke-virtual {v0, v1}, Ldjr;->b(Ldjq;)V

    return-void
.end method
