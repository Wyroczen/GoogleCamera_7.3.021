.class final synthetic Lirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipf;


# instance fields
.field private final a:Litq;


# direct methods
.method public constructor <init>(Litq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->a:Litq;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    iget-object v0, p0, Lirf;->a:Litq;

    iget-object v1, v0, Litq;->l:Lllp;

    new-instance v2, Litd;

    invoke-direct {v2, v0, p1, p2, p3}, Litd;-><init>(Litq;JF)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
