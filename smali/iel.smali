.class final synthetic Liel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lien;


# direct methods
.method public constructor <init>(Lien;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->a:Lien;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liel;->a:Lien;

    iget-object v0, v0, Lien;->g:Lhve;

    const-string v1, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v0, v1}, Lhve;->b(Ljava/lang/String;)V

    return-void
.end method
