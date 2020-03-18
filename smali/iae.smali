.class final synthetic Liae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liae;->a:Libl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liae;->a:Libl;

    iget-object v1, v0, Libl;->b:Lllp;

    new-instance v2, Liaq;

    invoke-direct {v2, v0}, Liaq;-><init>(Libl;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
