.class final synthetic Lips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipw;


# direct methods
.method public constructor <init>(Lipw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->a:Lipw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lips;->a:Lipw;

    iget-object v1, v0, Lipw;->i:Lbdj;

    iget-object v0, v0, Lipw;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
