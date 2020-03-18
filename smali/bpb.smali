.class final synthetic Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbpb;->a:Loyd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loyd;->cancel(Z)Z

    return-void
.end method
