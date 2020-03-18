.class final synthetic Lhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjp;


# direct methods
.method public constructor <init>(Lhjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Lhjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhjh;->a:Lhjp;

    invoke-virtual {v0}, Lhjl;->b()V

    return-void
.end method
