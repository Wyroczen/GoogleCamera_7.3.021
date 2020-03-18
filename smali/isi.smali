.class final synthetic Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Litq;


# direct methods
.method public constructor <init>(Litq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisi;->a:Litq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lisi;->a:Litq;

    invoke-virtual {v0}, Litq;->b()V

    return-void
.end method
