.class final synthetic Lmfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llln;


# direct methods
.method public constructor <init>(Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfz;->a:Llln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmfz;->a:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method
