.class final synthetic Lnqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqi;


# instance fields
.field private final a:Lnqm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqk;->a:Lnqm;

    iput-object p2, p0, Lnqk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnqk;->a:Lnqm;

    iget-object v1, p0, Lnqk;->b:Ljava/lang/String;

    iget-object v0, v0, Lnqm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Llkp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
