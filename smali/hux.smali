.class final synthetic Lhux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhua;


# direct methods
.method public constructor <init>(Lhua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhux;->a:Lhua;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhux;->a:Lhua;

    sget v0, Lhuy;->a:I

    invoke-interface {p1, p2}, Lhua;->a(Ljava/lang/String;)V

    return-void
.end method
