.class final synthetic Liwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwq;


# direct methods
.method public constructor <init>(Liwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Liwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwl;->a:Liwq;

    invoke-virtual {v0}, Liwq;->b()V

    return-void
.end method
