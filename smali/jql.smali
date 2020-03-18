.class final synthetic Ljql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ljqm;


# direct methods
.method public constructor <init>(Ljqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->a:Ljqm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljql;->a:Ljqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqm;->b(Z)V

    return-void
.end method
