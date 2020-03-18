.class final synthetic Liam;
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

    iput-object p1, p0, Liam;->a:Libl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liam;->a:Libl;

    iget-object v0, v0, Libl;->b:Lllp;

    new-instance v1, Liav;

    invoke-direct {v1}, Liav;-><init>()V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
