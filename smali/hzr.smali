.class final synthetic Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcox;

.field private final b:Lhzo;

.field private final c:Lfyr;


# direct methods
.method public constructor <init>(Lcox;Lhzo;Lfyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzr;->a:Lcox;

    iput-object p2, p0, Lhzr;->b:Lhzo;

    iput-object p3, p0, Lhzr;->c:Lfyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhzr;->a:Lcox;

    iget-object v1, p0, Lhzr;->b:Lhzo;

    iget-object v2, p0, Lhzr;->c:Lfyr;

    invoke-virtual {v0}, Lcox;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lhzo;->a(Lmjy;)V

    :cond_0
    return-void
.end method
