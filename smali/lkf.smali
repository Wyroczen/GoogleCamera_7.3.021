.class Llkf;
.super Llit;
.source "PG"


# instance fields
.field private a:Lkrd;


# direct methods
.method public constructor <init>(Lkrd;)V
    .locals 0

    invoke-direct {p0}, Llit;-><init>()V

    iput-object p1, p0, Llkf;->a:Lkrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llkf;->a:Lkrd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkrd;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llkf;->a:Lkrd;

    :cond_0
    return-void
.end method
