.class final synthetic Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhkt;


# direct methods
.method public constructor <init>(Lhkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrc;->a:Lhkt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrc;->a:Lhkt;

    invoke-virtual {v0}, Lhkt;->b()V

    return-void
.end method
