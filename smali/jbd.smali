.class final synthetic Ljbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Ljqm;


# direct methods
.method public constructor <init>(Ljqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbd;->a:Ljqm;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 1

    iget-object v0, p0, Ljbd;->a:Ljqm;

    invoke-interface {v0}, Ljqm;->B()Llul;

    move-result-object v0

    return-object v0
.end method
