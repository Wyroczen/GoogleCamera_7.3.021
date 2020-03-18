.class public final synthetic Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ldjn;


# direct methods
.method public constructor <init>(Ldjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->a:Ldjn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldjl;->a:Ldjn;

    invoke-virtual {v0}, Ldjn;->a()V

    return-void
.end method
