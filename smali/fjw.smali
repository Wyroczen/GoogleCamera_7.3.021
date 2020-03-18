.class final Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfjx;


# direct methods
.method public constructor <init>(Lfjx;)V
    .locals 0

    iput-object p1, p0, Lfjw;->a:Lfjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfjw;->a:Lfjx;

    iget-object p1, p1, Lfjx;->b:Lbgi;

    const-string p2, "CaptureModule: Out of storage space on device."

    invoke-virtual {p1, p2}, Lbgi;->a(Ljava/lang/String;)V

    return-void
.end method
