.class final synthetic Ljjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ljjo;


# direct methods
.method public constructor <init>(Ljjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->a:Ljjo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljjl;->a:Ljjo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjo;->a(I)V

    return-void
.end method
