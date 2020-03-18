.class final synthetic Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;


# direct methods
.method public constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc;->a:Leth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letc;->a:Leth;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leth;->g:Z

    invoke-virtual {v0}, Leth;->d()V

    return-void
.end method
