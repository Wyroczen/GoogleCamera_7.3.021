.class public final Ldvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Lpng;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/app/NotificationManager;
    .locals 1

    check-cast p0, Ldvo;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ldvo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldvw;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldvw;->a(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
