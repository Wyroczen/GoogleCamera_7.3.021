.class final Lkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field final synthetic a:Llec;

.field final synthetic b:Lkrn;


# direct methods
.method public constructor <init>(Lkrn;Llec;)V
    .locals 0

    iput-object p1, p0, Lkrm;->b:Lkrn;

    iput-object p2, p0, Lkrm;->a:Llec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lldz;)V
    .locals 1

    iget-object p1, p0, Lkrm;->b:Lkrn;

    iget-object p1, p1, Lkrn;->b:Ljava/util/Map;

    iget-object v0, p0, Lkrm;->a:Llec;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
