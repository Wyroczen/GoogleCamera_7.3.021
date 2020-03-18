.class final synthetic Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhn;


# direct methods
.method public constructor <init>(Lkhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhk;->a:Lkhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkhk;->a:Lkhn;

    iget-object v0, v0, Lkhn;->g:Lhve;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhve;->b(Ljava/lang/String;)V

    return-void
.end method
