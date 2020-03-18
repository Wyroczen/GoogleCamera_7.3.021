.class final synthetic Lmde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lmdf;


# direct methods
.method public constructor <init>(Lmdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmde;->a:Lmdf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmde;->a:Lmdf;

    invoke-virtual {v0}, Lmdf;->a()V

    return-void
.end method
