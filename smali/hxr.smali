.class public final Lhxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxr;->a:Lpng;

    iput-object p2, p0, Lhxr;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhxr;->a:Lpng;

    check-cast v0, Lhvc;

    invoke-virtual {v0}, Lhvc;->a()Lhuk;

    move-result-object v0

    iget-object v1, p0, Lhxr;->b:Lpng;

    check-cast v1, Ldvj;

    invoke-virtual {v1}, Ldvj;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_volume_key_action"

    invoke-virtual {v0, v2, v1}, Lhuk;->a(Ljava/lang/String;Ljava/lang/String;)Llom;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    return-object v0
.end method
