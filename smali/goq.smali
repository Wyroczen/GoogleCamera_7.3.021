.class public final synthetic Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgpp;


# direct methods
.method public constructor <init>(Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoq;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgoq;->a:Lgpp;

    iget-object p1, p1, Lgpp;->av:Lgpn;

    invoke-interface {p1}, Lgpn;->a()V

    return-void
.end method
