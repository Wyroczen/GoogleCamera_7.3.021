.class final synthetic Lfvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfvv;


# direct methods
.method public constructor <init>(Lfvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvt;->a:Lfvv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfvt;->a:Lfvv;

    sget-object v0, Lfvv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfvv;->h:Z

    iget-object v0, p1, Lfvv;->d:Lfvj;

    iget-object p1, p1, Lfvv;->g:Lfvi;

    invoke-interface {v0, p1}, Lfvj;->b(Lfvi;)V

    return-void
.end method
