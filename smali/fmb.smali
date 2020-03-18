.class final Lfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfmd;


# direct methods
.method public constructor <init>(Lfmd;)V
    .locals 0

    iput-object p1, p0, Lfmb;->a:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfmb;->a:Lfmd;

    iget-object p1, p1, Lfmd;->a:Lfnb;

    invoke-virtual {p1}, Lfnb;->s()V

    return-void
.end method
