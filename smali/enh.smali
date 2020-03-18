.class final synthetic Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;


# instance fields
.field private final a:Lenx;


# direct methods
.method public constructor <init>(Lenx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Lenx;

    return-void
.end method


# virtual methods
.method public final dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 2

    iget-object v0, p0, Lenh;->a:Lenx;

    iget-object v1, v0, Lenx;->j:Lhnm;

    iget-object v0, v0, Lenx;->g:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Lhnm;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
