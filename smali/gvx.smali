.class final synthetic Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;


# instance fields
.field private final a:Llul;


# direct methods
.method public constructor <init>(Llul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Llul;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgvx;->a:Llul;

    invoke-interface {v0}, Llul;->close()V

    return-void
.end method
