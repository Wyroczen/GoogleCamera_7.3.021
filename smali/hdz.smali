.class final synthetic Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhea;


# direct methods
.method public constructor <init>(Lhea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdz;->a:Lhea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdz;->a:Lhea;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhea;->b:Z

    return-void
.end method
