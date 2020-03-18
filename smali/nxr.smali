.class final Lnxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Lnxu;


# direct methods
.method public constructor <init>(Lnxu;)V
    .locals 0

    iput-object p1, p0, Lnxr;->a:Lnxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lnxr;->a:Lnxu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnxu;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnxu;->e:J

    iget-object v0, p0, Lnxr;->a:Lnxu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnxu;->b(Z)V

    return-void
.end method
