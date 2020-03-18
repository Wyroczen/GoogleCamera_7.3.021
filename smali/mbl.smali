.class final synthetic Lmbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final a:Llva;


# direct methods
.method public constructor <init>(Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbl;->a:Llva;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmbl;->a:Llva;

    invoke-interface {v0, p1}, Llva;->d(Ljava/lang/String;)V

    return-void
.end method
